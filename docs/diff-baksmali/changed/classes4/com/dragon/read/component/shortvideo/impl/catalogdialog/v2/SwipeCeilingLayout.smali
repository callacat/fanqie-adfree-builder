## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 33947657
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33947660
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33947662
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33947670
    move-result-object p1

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c:Lj3/e;

    .line 33947673
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    const-string v1, "SwipeCeilingLayout"

    .line 33947677
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947680
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    new-instance p2, Ljava/util/ArrayList;

    .line 33947684
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 33947689
    const/high16 p2, -0x40800000    # -1.0f

    .line 33947691
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 33947693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 33947695
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 33947697
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 33947699
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33947702
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 33947704
    new-instance p2, Ljava/util/ArrayList;

    .line 33947706
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 33947711
    const/4 p2, 0x1

    .line 33947712
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 33947714
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 33947716
    const/16 v1, 0x32

    .line 33947718
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 33947720
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 33947722
    new-instance v1, Lrl4/s2;

    .line 33947724
    invoke-direct {v1, p0}, Lrl4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 33947729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947731
    invoke-static {p0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 33947734
    move-result-object v1

    .line 33947735
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 33947737
    if-eqz v1, :cond_5e

    .line 33947739
    invoke-virtual {v1, p2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 33947742
    :cond_5e
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947752
    move-result p2

    .line 33947753
    int-to-float p2, p2

    .line 33947754
    mul-float p2, p2, v2

    .line 33947756
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947763
    move-result v0

    .line 33947764
    int-to-float v0, v0

    .line 33947765
    div-float/2addr p2, v0

    .line 33947766
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->v:F

    .line 33947768
    const/4 p2, 0x0

    .line 33947769
    invoke-virtual {p1, p2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 33947772
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33947775
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33947778
    invoke-static {p0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33947781
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33947784
    move-result-object p1

    .line 33947785
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947787
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33947790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 33947656
    .line 33947657
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 33947661
    .line 33947662
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c:Lj3/e;

    .line 33947672
    .line 33947673
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947674
    .line 33947675
    const-string v1, "SwipeCeilingLayout"

    .line 33947676
    .line 33947677
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947681
    .line 33947682
    new-instance p2, Ljava/util/ArrayList;

    .line 33947683
    .line 33947684
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 33947688
    .line 33947689
    const/high16 p2, -0x40800000    # -1.0f

    .line 33947690
    .line 33947691
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 33947692
    .line 33947693
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 33947694
    .line 33947695
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 33947696
    .line 33947697
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 33947698
    .line 33947699
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 33947703
    .line 33947704
    new-instance p2, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 33947710
    .line 33947711
    const/4 p2, 0x1

    .line 33947712
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 33947713
    .line 33947714
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 33947715
    .line 33947716
    const/16 v1, 0x32

    .line 33947717
    .line 33947718
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 33947719
    .line 33947720
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 33947721
    .line 33947722
    new-instance v1, Lrl4/s2;

    .line 33947723
    .line 33947724
    invoke-direct {v1, p0}, Lrl4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 33947728
    .line 33947729
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947730
    .line 33947731
    invoke-static {p0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_5e

    .line 33947738
    .line 33947739
    invoke-virtual {v1, p2}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    int-to-float p2, p2

    .line 33947754
    mul-float p2, p2, v2

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    int-to-float v0, v0

    .line 33947765
    div-float/2addr p2, v0

    .line 33947766
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->v:F

    .line 33947767
    .line 33947768
    const/4 p2, 0x0

    .line 33947769
    invoke-virtual {p1, p2}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947786
    .line 33947787
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_16

    .line 16973829
    :cond_5
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 16973837
    new-instance v1, Lrl4/k2;

    .line 16973839
    invoke-direct {v1, p0}, Lrl4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-virtual {p0, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_16

    .line 16973829
    :cond_5
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-ne v0, v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 16973836
    .line 16973837
    new-instance v1, Lrl4/k2;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Lrl4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-virtual {p0, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d(IILkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    goto :goto_c

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b(IZ)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_c

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b(IZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882119
    move-result v0

    .line 33882120
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 33882122
    mul-int v0, v0, v1

    .line 33882124
    div-int/lit8 v0, v0, 0x64

    .line 33882126
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882128
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_31

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_31

    .line 33882140
    invoke-static {v0}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882143
    move-result v1

    .line 33882144
    if-lez v1, :cond_31

    .line 33882146
    invoke-static {v0}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_31

    .line 33882152
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882154
    invoke-static {v0}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882157
    move-result v0

    .line 33882158
    sub-int/2addr v1, v0

    .line 33882159
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882161
    :cond_31
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882167
    move-result v0

    .line 33882168
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882170
    if-eqz p1, :cond_4e

    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    if-eq p1, v0, :cond_40

    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 33882178
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 33882180
    if-eqz p2, :cond_5b

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 33882184
    if-eqz p1, :cond_5b

    .line 33882186
    invoke-interface {p1}, Lrl4/u2;->g2()V

    .line 33882189
    goto :goto_5b

    .line 33882190
    :cond_4e
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 33882192
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 33882194
    if-eqz p2, :cond_5b

    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882200
    invoke-interface {p1}, Lrl4/u2;->q1()V

    .line 33882203
    :cond_5b
    :goto_5b
    if-eqz p2, :cond_60

    .line 33882205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 33882121
    .line 33882122
    mul-int v0, v0, v1

    .line 33882123
    .line 33882124
    div-int/lit8 v0, v0, 0x64

    .line 33882125
    .line 33882126
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882127
    .line 33882128
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_31

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_31

    .line 33882139
    .line 33882140
    invoke-static {v0}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    if-lez v1, :cond_31

    .line 33882145
    .line 33882146
    invoke-static {v0}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_31

    .line 33882151
    .line 33882152
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882153
    .line 33882154
    invoke-static {v0}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    sub-int/2addr v1, v0

    .line 33882159
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882160
    .line 33882161
    :cond_31
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 33882169
    .line 33882170
    if-eqz p1, :cond_4e

    .line 33882171
    .line 33882172
    const/4 v0, 0x1

    .line 33882173
    if-eq p1, v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 33882177
    .line 33882178
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_5b

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 33882183
    .line 33882184
    if-eqz p1, :cond_5b

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Lrl4/u2;->g2()V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_5b

    .line 33882190
    :cond_4e
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 33882191
    .line 33882192
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 33882193
    .line 33882194
    if-eqz p2, :cond_5b

    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882199
    .line 33882200
    invoke-interface {p1}, Lrl4/u2;->q1()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    if-eqz p2, :cond_60

    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    if-gez p1, :cond_b

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-interface {p1, v0}, Lrl4/u2;->V8(F)V

    .line 17104906
    :cond_a
    return-void

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104909
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104911
    if-lt p1, v0, :cond_44

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    invoke-interface {v0, v1}, Lrl4/u2;->V8(F)V

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104923
    move-result v0

    .line 17104924
    if-gt p1, v0, :cond_3c

    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104929
    move-result v0

    .line 17104930
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104932
    if-ne v0, v2, :cond_27

    .line 17104934
    goto :goto_3c

    .line 17104935
    :cond_27
    sub-int/2addr p1, v2

    .line 17104936
    int-to-float p1, p1

    .line 17104937
    mul-float p1, p1, v1

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104942
    move-result v0

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104945
    sub-int/2addr v0, v1

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    div-float/2addr p1, v0

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-interface {v0, p1}, Lrl4/u2;->be(F)V

    .line 17104955
    :cond_3b
    return-void

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {p1, v1}, Lrl4/u2;->be(F)V

    .line 17104963
    :cond_43
    return-void

    .line 17104964
    :cond_44
    int-to-float p1, p1

    .line 17104965
    mul-float p1, p1, v1

    .line 17104967
    int-to-float v0, v0

    .line 17104968
    div-float/2addr p1, v0

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104971
    if-eqz v0, :cond_50

    .line 17104973
    invoke-interface {v0, p1}, Lrl4/u2;->V8(F)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17104896
    if-gez p1, :cond_b

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_a

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    invoke-interface {p1, v0}, Lrl4/u2;->V8(F)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    return-void

    .line 17104907
    :cond_b
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104908
    .line 17104909
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104910
    .line 17104911
    if-lt p1, v0, :cond_44

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    invoke-interface {v0, v1}, Lrl4/u2;->V8(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-gt p1, v0, :cond_3c

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104931
    .line 17104932
    if-ne v0, v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_3c

    .line 17104935
    :cond_27
    sub-int/2addr p1, v2

    .line 17104936
    int-to-float p1, p1

    .line 17104937
    mul-float p1, p1, v1

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104944
    .line 17104945
    sub-int/2addr v0, v1

    .line 17104946
    int-to-float v0, v0

    .line 17104947
    div-float/2addr p1, v0

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    invoke-interface {v0, p1}, Lrl4/u2;->be(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    return-void

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {p1, v1}, Lrl4/u2;->be(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void

    .line 17104964
    :cond_44
    int-to-float p1, p1

    .line 17104965
    mul-float p1, p1, v1

    .line 17104966
    .line 17104967
    int-to-float v0, v0

    .line 17104968
    div-float/2addr p1, v0

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {v0, p1}, Lrl4/u2;->V8(F)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final d(IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(IILkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 50659328
    if-ne p1, p2, :cond_6

    .line 50659330
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659333
    return-void

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50659349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    new-array v1, v1, [I

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    aput p1, v1, v2

    .line 50659357
    const/4 p1, 0x1

    .line 50659358
    aput p2, v1, p1

    .line 50659360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659365
    const-wide/16 v0, 0x12c

    .line 50659367
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659372
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659374
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50659379
    const-wide/16 v3, 0x0

    .line 50659381
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659386
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50659388
    move-object v0, p2

    .line 50659389
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659392
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659397
    new-instance p2, Lrl4/l2;

    .line 50659399
    invoke-direct {p2, p0}, Lrl4/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50659402
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659405
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659407
    new-instance p2, Lrl4/t2;

    .line 50659409
    invoke-direct {p2, p3}, Lrl4/t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659412
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659415
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILkotlin/jvm/functions/Function0;)V
    .registers 13

    .prologue
    .line 50659328
    if-ne p1, p2, :cond_6

    .line 50659329
    .line 50659330
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    return-void

    .line 50659334
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50659337
    .line 50659338
    .line 50659339
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659340
    .line 50659341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659345
    .line 50659346
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659350
    .line 50659351
    const/4 v1, 0x2

    .line 50659352
    new-array v1, v1, [I

    .line 50659353
    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    aput p1, v1, v2

    .line 50659356
    .line 50659357
    const/4 p1, 0x1

    .line 50659358
    aput p2, v1, p1

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659364
    .line 50659365
    const-wide/16 v0, 0x12c

    .line 50659366
    .line 50659367
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659371
    .line 50659372
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659373
    .line 50659374
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50659375
    .line 50659376
    .line 50659377
    .line 50659378
    .line 50659379
    const-wide/16 v3, 0x0

    .line 50659380
    .line 50659381
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50659382
    .line 50659383
    .line 50659384
    .line 50659385
    .line 50659386
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50659387
    .line 50659388
    move-object v0, p2

    .line 50659389
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659396
    .line 50659397
    new-instance p2, Lrl4/l2;

    .line 50659398
    .line 50659399
    invoke-direct {p2, p0}, Lrl4/l2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659403
    .line 50659404
    .line 50659405
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659406
    .line 50659407
    new-instance p2, Lrl4/t2;

    .line 50659408
    .line 50659409
    invoke-direct {p2, p3}, Lrl4/t2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public final getCurrentStatus()I
[MOD-CHANGED]
.method public final getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIgnoreInterceptLayout()Ljava/util/List;
[MOD-CHANGED]
.method public final getIgnoreInterceptLayout()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreInterceptLayout()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInitPercent()I
[MOD-CHANGED]
.method public final getInitPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 1
    .line 2
    return v0
.end method


.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getListener()Lrl4/u2;
[MOD-CHANGED]
.method public final getListener()Lrl4/u2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lrl4/u2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->c:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262150
    move-result-object v0

    .line 262151
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262156
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262159
    move-result-object v0

    .line 262160
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "onAttachedToWindow "

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v3, "default"

    .line 262192
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b(IZ)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v2, "onAttachedToWindow "

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 262175
    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    new-array v2, v2, [Ljava/lang/Object;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v3, "default"

    .line 262191
    .line 262192
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b(IZ)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327686
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327689
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327695
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327698
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327701
    move-result-object v0

    .line 327702
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327704
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 327714
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 327724
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 327729
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 327732
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-nez v0, :cond_3a

    .line 327737
    goto :goto_3f

    .line 327738
    :cond_3a
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 327740
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b(IZ)V

    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    new-array v1, v1, [Ljava/lang/Object;

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "default"

    .line 327753
    const-string v3, "onDetachedFromWindow"

    .line 327755
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 327712
    .line 327713
    .line 327714
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 327730
    .line 327731
    .line 327732
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-nez v0, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3f

    .line 327738
    :cond_3a
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 327739
    .line 327740
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->b(IZ)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327744
    .line 327745
    new-array v1, v1, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "default"

    .line 327752
    .line 327753
    const-string v3, "onDetachedFromWindow"

    .line 327754
    .line 327755
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_128

    .line 17235979
    const/4 v3, 0x2

    .line 17235980
    if-eq v1, v3, :cond_10

    .line 17235982
    goto/16 :goto_156

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235987
    move-result v1

    .line 17235988
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17235990
    sub-float/2addr v1, v3

    .line 17235991
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17235994
    move-result v1

    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235998
    move-result v3

    .line 17235999
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236001
    sub-float/2addr v3, v4

    .line 17236002
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236005
    move-result v3

    .line 17236006
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v6, "hascheck:"

    .line 17236012
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236020
    const-string v6, " dix:"

    .line 17236022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236028
    const-string v6, "  diy:"

    .line 17236030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236036
    const/16 v6, 0x20

    .line 17236038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v5

    .line 17236045
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    move-result-object v4

    .line 17236051
    const-string v7, "default"

    .line 17236053
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    if-nez v4, :cond_7d

    .line 17236061
    cmpg-float v4, v1, v5

    .line 17236063
    if-nez v4, :cond_63

    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v4, 0x0

    .line 17236068
    :goto_64
    if-eqz v4, :cond_6f

    .line 17236070
    cmpg-float v4, v3, v5

    .line 17236072
    if-nez v4, :cond_6c

    .line 17236074
    const/4 v4, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v4, 0x0

    .line 17236077
    :goto_6d
    if-nez v4, :cond_7d

    .line 17236079
    :cond_6f
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236084
    move-result v4

    .line 17236085
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236087
    cmpg-float v4, v4, v6

    .line 17236089
    if-gez v4, :cond_7d

    .line 17236091
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->x:Z

    .line 17236093
    :cond_7d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 17236095
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236097
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236099
    invoke-static {v4, v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_109

    .line 17236105
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17236107
    if-eqz v4, :cond_92

    .line 17236109
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 17236112
    move-result v4

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v4, 0x0

    .line 17236115
    :goto_93
    int-to-float v4, v4

    .line 17236116
    cmpl-float v6, v1, v4

    .line 17236118
    if-ltz v6, :cond_a5

    .line 17236120
    cmpl-float v6, v1, v3

    .line 17236122
    if-ltz v6, :cond_a5

    .line 17236124
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 17236126
    if-nez v6, :cond_a5

    .line 17236128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236131
    move-result p1

    .line 17236132
    return p1

    .line 17236133
    :cond_a5
    cmpl-float v4, v3, v4

    .line 17236135
    if-lez v4, :cond_121

    .line 17236137
    cmpl-float v1, v3, v1

    .line 17236139
    if-lez v1, :cond_121

    .line 17236141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236144
    move-result v1

    .line 17236145
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236147
    sub-float/2addr v1, v3

    .line 17236148
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 17236150
    if-nez v3, :cond_ef

    .line 17236152
    cmpg-float v3, v1, v5

    .line 17236154
    if-ltz v3, :cond_e6

    .line 17236156
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 17236158
    check-cast v3, Ljava/util/ArrayList;

    .line 17236160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v3

    .line 17236164
    :cond_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_e3

    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Landroid/view/View;

    .line 17236176
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236178
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236180
    invoke-static {v4, v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_c4

    .line 17236186
    const/4 v6, -0x1

    .line 17236187
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 17236190
    move-result v4

    .line 17236191
    if-eqz v4, :cond_c4

    .line 17236193
    const/4 v3, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    :goto_e4
    if-eqz v3, :cond_ef

    .line 17236198
    :cond_e6
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236203
    move-result p1

    .line 17236204
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236206
    return v0

    .line 17236207
    :cond_ef
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 17236209
    if-nez v3, :cond_f5

    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    :goto_f6
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236216
    if-nez v3, :cond_121

    .line 17236218
    cmpl-float v1, v1, v5

    .line 17236220
    if-lez v1, :cond_121

    .line 17236222
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->B:Z

    .line 17236224
    if-nez v1, :cond_121

    .line 17236226
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 17236228
    if-eqz v1, :cond_121

    .line 17236230
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236232
    return v0

    .line 17236233
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 17236235
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236237
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236239
    invoke-static {v1, v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_118

    .line 17236245
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236247
    goto :goto_121

    .line 17236248
    :cond_118
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 17236250
    if-nez v1, :cond_11e

    .line 17236252
    const/4 v1, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v1, 0x0

    .line 17236255
    :goto_11f
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236260
    move-result v1

    .line 17236261
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236263
    goto :goto_156

    .line 17236264
    :cond_128
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236266
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 17236268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236271
    move-result v1

    .line 17236272
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236277
    move-result v1

    .line 17236278
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236283
    move-result v1

    .line 17236284
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17236288
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236290
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236292
    iget-object v1, v1, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 17236294
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17236297
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 17236299
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236302
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236304
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->x:Z

    .line 17236306
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 17236308
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->z:Z

    .line 17236310
    :goto_156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17236312
    iput-object p1, v1, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17236316
    if-eqz v1, :cond_166

    .line 17236318
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236321
    move-result v1

    .line 17236322
    if-ne v1, v2, :cond_166

    .line 17236324
    const/4 v1, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v1, 0x0

    .line 17236327
    :goto_167
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17236329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236332
    move-result v4

    .line 17236333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236336
    move-result v5

    .line 17236337
    iget-object v3, v3, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 17236339
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236342
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236344
    if-nez v3, :cond_17f

    .line 17236346
    if-eqz v1, :cond_17d

    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const/4 v1, 0x0

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    :goto_17f
    const/4 v1, 0x1

    .line 17236352
    :goto_180
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236354
    if-nez v1, :cond_18a

    .line 17236356
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236359
    move-result p1

    .line 17236360
    if-eqz p1, :cond_18b

    .line 17236362
    :cond_18a
    const/4 v0, 0x1

    .line 17236363
    :cond_18b
    return v0
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_128

    .line 17235978
    .line 17235979
    const/4 v3, 0x2

    .line 17235980
    if-eq v1, v3, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_156

    .line 17235983
    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v1

    .line 17235988
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17235989
    .line 17235990
    sub-float/2addr v1, v3

    .line 17235991
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v1

    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236000
    .line 17236001
    sub-float/2addr v3, v4

    .line 17236002
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v3

    .line 17236006
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236007
    .line 17236008
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v6, "hascheck:"

    .line 17236011
    .line 17236012
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236016
    .line 17236017
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v6, " dix:"

    .line 17236021
    .line 17236022
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v6, "  diy:"

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    const/16 v6, 0x20

    .line 17236037
    .line 17236038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    const-string v7, "default"

    .line 17236052
    .line 17236053
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236057
    .line 17236058
    const/4 v5, 0x0

    .line 17236059
    if-nez v4, :cond_7d

    .line 17236060
    .line 17236061
    cmpg-float v4, v1, v5

    .line 17236062
    .line 17236063
    if-nez v4, :cond_63

    .line 17236064
    .line 17236065
    const/4 v4, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v4, 0x0

    .line 17236068
    :goto_64
    if-eqz v4, :cond_6f

    .line 17236069
    .line 17236070
    cmpg-float v4, v3, v5

    .line 17236071
    .line 17236072
    if-nez v4, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v4, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v4, 0x0

    .line 17236077
    :goto_6d
    if-nez v4, :cond_7d

    .line 17236078
    .line 17236079
    :cond_6f
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v4

    .line 17236085
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236086
    .line 17236087
    cmpg-float v4, v4, v6

    .line 17236088
    .line 17236089
    if-gez v4, :cond_7d

    .line 17236090
    .line 17236091
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->x:Z

    .line 17236092
    .line 17236093
    :cond_7d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 17236094
    .line 17236095
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236096
    .line 17236097
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236098
    .line 17236099
    invoke-static {v4, v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    if-eqz v4, :cond_109

    .line 17236104
    .line 17236105
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17236106
    .line 17236107
    if-eqz v4, :cond_92

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v4, 0x0

    .line 17236115
    :goto_93
    int-to-float v4, v4

    .line 17236116
    cmpl-float v6, v1, v4

    .line 17236117
    .line 17236118
    if-ltz v6, :cond_a5

    .line 17236119
    .line 17236120
    cmpl-float v6, v1, v3

    .line 17236121
    .line 17236122
    if-ltz v6, :cond_a5

    .line 17236123
    .line 17236124
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 17236125
    .line 17236126
    if-nez v6, :cond_a5

    .line 17236127
    .line 17236128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    return p1

    .line 17236133
    :cond_a5
    cmpl-float v4, v3, v4

    .line 17236134
    .line 17236135
    if-lez v4, :cond_121

    .line 17236136
    .line 17236137
    cmpl-float v1, v3, v1

    .line 17236138
    .line 17236139
    if-lez v1, :cond_121

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236146
    .line 17236147
    sub-float/2addr v1, v3

    .line 17236148
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 17236149
    .line 17236150
    if-nez v3, :cond_ef

    .line 17236151
    .line 17236152
    cmpg-float v3, v1, v5

    .line 17236153
    .line 17236154
    if-ltz v3, :cond_e6

    .line 17236155
    .line 17236156
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 17236157
    .line 17236158
    check-cast v3, Ljava/util/ArrayList;

    .line 17236159
    .line 17236160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    :cond_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_e3

    .line 17236169
    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Landroid/view/View;

    .line 17236175
    .line 17236176
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236177
    .line 17236178
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236179
    .line 17236180
    invoke-static {v4, v6, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    if-eqz v6, :cond_c4

    .line 17236185
    .line 17236186
    const/4 v6, -0x1

    .line 17236187
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-eqz v4, :cond_c4

    .line 17236192
    .line 17236193
    const/4 v3, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    :goto_e4
    if-eqz v3, :cond_ef

    .line 17236197
    .line 17236198
    :cond_e6
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result p1

    .line 17236204
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236205
    .line 17236206
    return v0

    .line 17236207
    :cond_ef
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 17236208
    .line 17236209
    if-nez v3, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v4, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v4, 0x0

    .line 17236214
    :goto_f6
    iput-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236215
    .line 17236216
    if-nez v3, :cond_121

    .line 17236217
    .line 17236218
    cmpl-float v1, v1, v5

    .line 17236219
    .line 17236220
    if-lez v1, :cond_121

    .line 17236221
    .line 17236222
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->B:Z

    .line 17236223
    .line 17236224
    if-nez v1, :cond_121

    .line 17236225
    .line 17236226
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 17236227
    .line 17236228
    if-eqz v1, :cond_121

    .line 17236229
    .line 17236230
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236231
    .line 17236232
    return v0

    .line 17236233
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 17236234
    .line 17236235
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236236
    .line 17236237
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236238
    .line 17236239
    invoke-static {v1, v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Ljava/util/List;FF)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_118

    .line 17236244
    .line 17236245
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236246
    .line 17236247
    goto :goto_121

    .line 17236248
    :cond_118
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 17236249
    .line 17236250
    if-nez v1, :cond_11e

    .line 17236251
    .line 17236252
    const/4 v1, 0x1

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v1, 0x0

    .line 17236255
    :goto_11f
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v1

    .line 17236261
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236262
    .line 17236263
    goto :goto_156

    .line 17236264
    :cond_128
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236265
    .line 17236266
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v1

    .line 17236284
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->k:F

    .line 17236285
    .line 17236286
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17236287
    .line 17236288
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17236289
    .line 17236290
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17236291
    .line 17236292
    iget-object v1, v1, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 17236293
    .line 17236294
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->r:Landroid/animation/ValueAnimator;

    .line 17236298
    .line 17236299
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17236300
    .line 17236301
    .line 17236302
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->w:Z

    .line 17236303
    .line 17236304
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->x:Z

    .line 17236305
    .line 17236306
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->A:Z

    .line 17236307
    .line 17236308
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->z:Z

    .line 17236309
    .line 17236310
    :goto_156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17236311
    .line 17236312
    iput-object p1, v1, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17236315
    .line 17236316
    if-eqz v1, :cond_166

    .line 17236317
    .line 17236318
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-ne v1, v2, :cond_166

    .line 17236323
    .line 17236324
    const/4 v1, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v1, 0x0

    .line 17236327
    :goto_167
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17236328
    .line 17236329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v4

    .line 17236333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v5

    .line 17236337
    iget-object v3, v3, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 17236338
    .line 17236339
    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236340
    .line 17236341
    .line 17236342
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236343
    .line 17236344
    if-nez v3, :cond_17f

    .line 17236345
    .line 17236346
    if-eqz v1, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const/4 v1, 0x0

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    :goto_17f
    const/4 v1, 0x1

    .line 17236352
    :goto_180
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17236353
    .line 17236354
    if-nez v1, :cond_18a

    .line 17236355
    .line 17236356
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result p1

    .line 17236360
    if-eqz p1, :cond_18b

    .line 17236361
    .line 17236362
    :cond_18a
    const/4 v0, 0x1

    .line 17236363
    :cond_18b
    return v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 84148226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84148229
    move-result p3

    .line 84148230
    add-int/2addr p1, p3

    .line 84148231
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 84148233
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 84148235
    if-eqz p5, :cond_12

    .line 84148237
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148240
    move-result p5

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 p5, 0x0

    .line 84148243
    :goto_13
    add-int/2addr p3, p5

    .line 84148244
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 84148246
    if-eqz p5, :cond_1b

    .line 84148248
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 84148251
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 84148253
    check-cast p1, Ljava/util/ArrayList;

    .line 84148255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84148258
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 84148260
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84148263
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 84148225
    .line 84148226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84148227
    .line 84148228
    .line 84148229
    move-result p3

    .line 84148230
    add-int/2addr p1, p3

    .line 84148231
    iget p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 84148232
    .line 84148233
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 84148234
    .line 84148235
    if-eqz p5, :cond_12

    .line 84148236
    .line 84148237
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p5

    .line 84148241
    goto :goto_13

    .line 84148242
    :cond_12
    const/4 p5, 0x0

    .line 84148243
    :goto_13
    add-int/2addr p3, p5

    .line 84148244
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 84148245
    .line 84148246
    if-eqz p5, :cond_1b

    .line 84148247
    .line 84148248
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 84148252
    .line 84148253
    check-cast p1, Ljava/util/ArrayList;

    .line 84148254
    .line 84148255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84148256
    .line 84148257
    .line 84148258
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e:Ljava/util/List;

    .line 84148259
    .line 84148260
    invoke-static {p0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->findAllScrollViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816582
    move-result p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-gt p1, v0, :cond_c

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_18

    .line 33816591
    if-lez p1, :cond_17

    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 33816599
    :cond_17
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816602
    const-string p2, "SwipeCeilingLayout must contains only one direct child."

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-gt p1, v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_18

    .line 33816590
    .line 33816591
    if-lez p1, :cond_17

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 33816598
    .line 33816599
    :cond_17
    return-void

    .line 33816600
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816601
    .line 33816602
    const-string p2, "SwipeCeilingLayout must contains only one direct child."

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_52

    .line 17104907
    if-eq v1, v2, :cond_14

    .line 17104909
    const/4 v3, 0x3

    .line 17104910
    if-eq v1, v3, :cond_14

    .line 17104912
    const/4 v3, 0x6

    .line 17104913
    if-eq v1, v3, :cond_14

    .line 17104915
    goto :goto_56

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104922
    move-result v1

    .line 17104923
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 17104925
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17104927
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->m:Z

    .line 17104929
    if-eqz v1, :cond_4f

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 17104933
    if-eqz v1, :cond_31

    .line 17104935
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104938
    move-result v1

    .line 17104939
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104941
    if-ne v1, v3, :cond_31

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_4f

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 17104950
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17104952
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17104954
    invoke-static {v1, v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_48

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104962
    if-eqz v1, :cond_4f

    .line 17104964
    invoke-interface {v1}, Lrl4/u2;->q1()V

    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104972
    invoke-interface {v1, v0}, Lrl4/u2;->h4(Z)V

    .line 17104975
    :cond_4f
    :goto_4f
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->m:Z

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->m:Z

    .line 17104980
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17104982
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17104984
    iput-object p1, v0, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 17104986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104990
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17104995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104998
    move-result v1

    .line 17104999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105002
    move-result p1

    .line 17105003
    iget-object v0, v0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 17105005
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17105008
    return v2
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_52

    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_14

    .line 17104908
    .line 17104909
    const/4 v3, 0x3

    .line 17104910
    if-eq v1, v3, :cond_14

    .line 17104911
    .line 17104912
    const/4 v3, 0x6

    .line 17104913
    if-eq v1, v3, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_56

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->j:F

    .line 17104924
    .line 17104925
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17104926
    .line 17104927
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->m:Z

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_4f

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_31

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 17104940
    .line 17104941
    if-ne v1, v3, :cond_31

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_4f

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->p:Landroid/view/View;

    .line 17104949
    .line 17104950
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->h:F

    .line 17104951
    .line 17104952
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->i:F

    .line 17104953
    .line 17104954
    invoke-static {v1, v3, v4}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_48

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4f

    .line 17104963
    .line 17104964
    invoke-interface {v1}, Lrl4/u2;->q1()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4f

    .line 17104968
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-interface {v1, v0}, Lrl4/u2;->h4(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->m:Z

    .line 17104976
    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->m:Z

    .line 17104979
    .line 17104980
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->l:Z

    .line 17104981
    .line 17104982
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17104983
    .line 17104984
    iput-object p1, v0, Lrl4/s2;->b:Landroid/view/MotionEvent;

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->f:Landroidx/customview/widget/ViewDragHelper;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->C:Lrl4/s2;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v1

    .line 17104999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    iget-object v0, v0, Lrl4/s2;->a:Landroid/graphics/PointF;

    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17105006
    .line 17105007
    .line 17105008
    return v2
.end method


.method public final setCurrentStatus(I)V
[MOD-CHANGED]
.method public final setCurrentStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->n:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableDragToTop(Z)V
[MOD-CHANGED]
.method public final setEnableDragToTop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDragToTop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->u:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLeftSideSlipPullDown(Z)V
[MOD-CHANGED]
.method public final setEnableLeftSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLeftSideSlipPullDown(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->t:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIgnoreInterceptLayout(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setIgnoreInterceptLayout(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreInterceptLayout(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->s:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInitPercent(I)V
[MOD-CHANGED]
.method public final setInitPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitPercent(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->y:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptScrollDownSlideWhenMiddleState(Z)V
[MOD-CHANGED]
.method public final setInterceptScrollDownSlideWhenMiddleState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->B:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptScrollDownSlideWhenMiddleState(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->B:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListener(Lrl4/u2;)V
[MOD-CHANGED]
.method public final setListener(Lrl4/u2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lrl4/u2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->o:Lrl4/u2;

    .line 16777217
    .line 16777218
    return-void
.end method


