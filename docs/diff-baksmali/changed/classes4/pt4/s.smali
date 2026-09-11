## classes4/pt4/s.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;)V
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 67567623
    iput p2, p0, Lpt4/s;->c:I

    .line 67567625
    iput-boolean p3, p0, Lpt4/s;->d:Z

    .line 67567627
    iput-object p4, p0, Lpt4/s;->e:Lrl4/p;

    .line 67567629
    new-instance p1, Lpt4/o;

    .line 67567631
    invoke-direct {p1}, Lpt4/o;-><init>()V

    .line 67567634
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567637
    move-result-object p1

    .line 67567638
    iput-object p1, p0, Lpt4/s;->i:Lkotlin/Lazy;

    .line 67567640
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67567643
    move-result-object p2

    .line 67567644
    check-cast p2, Leb3/b;

    .line 67567646
    invoke-virtual {p2, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67567649
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 67567651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567654
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 67567657
    move-result-object p2

    .line 67567658
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 67567660
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 67567663
    const/4 p2, -0x1

    .line 67567664
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67567667
    invoke-virtual {p0}, Lmg4/a;->H()V

    .line 67567670
    const p4, 0x7f050748

    .line 67567673
    invoke-virtual {p0, p4}, Lpt4/s;->setContentView(I)V

    .line 67567676
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567679
    move-result-object p4

    .line 67567680
    if-eqz p4, :cond_47

    .line 67567682
    const/high16 v1, 0x4000000

    .line 67567684
    invoke-virtual {p4, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67567687
    :cond_47
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567689
    const/16 v1, 0x1c

    .line 67567691
    const/4 v2, 0x1

    .line 67567692
    const/4 v3, 0x0

    .line 67567693
    if-lt p4, v1, :cond_68

    .line 67567695
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567698
    move-result-object p4

    .line 67567699
    if-eqz p4, :cond_5a

    .line 67567701
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567704
    move-result-object p4

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object p4, v3

    .line 67567707
    :goto_5b
    if-eqz p4, :cond_5f

    .line 67567709
    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67567711
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567714
    move-result-object v1

    .line 67567715
    if-eqz v1, :cond_68

    .line 67567717
    invoke-virtual {v1, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567720
    :cond_68
    const p4, 0x7f1130cf

    .line 67567723
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567726
    move-result-object p4

    .line 67567727
    check-cast p4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567729
    iput-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567731
    const p4, 0x7f110231

    .line 67567734
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567737
    move-result-object p4

    .line 67567738
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67567740
    iput-object p4, p0, Lpt4/s;->h:Landroid/widget/FrameLayout;

    .line 67567742
    if-eqz p4, :cond_83

    .line 67567744
    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567747
    :cond_83
    iget-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567749
    if-eqz p4, :cond_8a

    .line 67567751
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567754
    :cond_8a
    iget-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567756
    if-eqz p4, :cond_97

    .line 67567758
    iget-object p4, p4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 67567760
    iget-object p4, p4, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 67567762
    check-cast p4, Ljava/util/HashSet;

    .line 67567764
    invoke-virtual {p4}, Ljava/util/HashSet;->clear()V

    .line 67567767
    :cond_97
    iget-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567769
    if-eqz p4, :cond_a6

    .line 67567771
    new-instance v1, Lpt4/r;

    .line 67567773
    move-object v4, p0

    .line 67567774
    check-cast v4, Lpt4/d;

    .line 67567776
    invoke-direct {v1, v4}, Lpt4/r;-><init>(Lpt4/d;)V

    .line 67567779
    invoke-virtual {p4, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567782
    :cond_a6
    if-eqz p3, :cond_133

    .line 67567784
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567787
    move-result-object p3

    .line 67567788
    const-string p4, ""

    .line 67567790
    const/4 v1, -0x2

    .line 67567791
    if-eqz p3, :cond_fa

    .line 67567793
    invoke-virtual {p3, v1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 67567796
    const/16 p2, 0x100

    .line 67567798
    invoke-virtual {p3, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 67567801
    const/16 p2, 0x200

    .line 67567803
    invoke-virtual {p3, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 67567806
    const/16 p2, 0x20

    .line 67567808
    invoke-virtual {p3, p2}, Landroid/view/Window;->addFlags(I)V

    .line 67567811
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67567814
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567817
    move-result-object p2

    .line 67567818
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567821
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567824
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67567827
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567830
    move-result-object p2

    .line 67567831
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67567834
    move-result-object v4

    .line 67567835
    if-eqz v4, :cond_e0

    .line 67567837
    iget v4, v4, Lqv5/i;->j:I

    .line 67567839
    goto :goto_e2

    .line 67567840
    :cond_e0
    const/16 v4, 0x186

    .line 67567842
    :goto_e2
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567845
    move-result v4

    .line 67567846
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67567848
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567851
    move-result-object v4

    .line 67567852
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567855
    move-result v4

    .line 67567856
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67567858
    const v4, 0x800035

    .line 67567861
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67567863
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567866
    :cond_fa
    iget-object p2, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567868
    if-eqz p2, :cond_140

    .line 67567870
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 67567873
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567876
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 67567879
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567882
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67567885
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567888
    move-result-object p3

    .line 67567889
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567892
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567894
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567897
    move-result-object p1

    .line 67567898
    check-cast p1, Ljava/lang/Number;

    .line 67567900
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567903
    move-result p1

    .line 67567904
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567906
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567908
    const p1, 0x800005

    .line 67567911
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567913
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567916
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 67567919
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 67567922
    goto :goto_140

    .line 67567923
    :cond_133
    iget-object p1, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567925
    new-instance p2, Lpt4/q;

    .line 67567927
    move-object p3, p0

    .line 67567928
    check-cast p3, Lpt4/d;

    .line 67567930
    invoke-direct {p2, p3}, Lpt4/q;-><init>(Lpt4/d;)V

    .line 67567933
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567936
    :cond_140
    :goto_140
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 67567938
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567941
    iput-object p1, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 67567943
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 67567945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567948
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 67567951
    move-result-object p1

    .line 67567952
    iput-object p1, p0, Lpt4/s;->k:Lj3/e;

    .line 67567954
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 67567956
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 67567959
    iput-object p1, p0, Lpt4/s;->l:Landroidx/lifecycle/ViewModelStore;

    .line 67567961
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 67567963
    new-instance p2, Lpt4/p;

    .line 67567965
    move-object p3, p0

    .line 67567966
    check-cast p3, Lpt4/d;

    .line 67567968
    invoke-direct {p2, p3}, Lpt4/p;-><init>(Lpt4/d;)V

    .line 67567971
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 67567974
    iput-object p1, p0, Lpt4/s;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 67567976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper$a;)V
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 67567621
    .line 67567622
    .line 67567623
    iput p2, p0, Lpt4/s;->c:I

    .line 67567624
    .line 67567625
    iput-boolean p3, p0, Lpt4/s;->d:Z

    .line 67567626
    .line 67567627
    iput-object p4, p0, Lpt4/s;->e:Lrl4/p;

    .line 67567628
    .line 67567629
    new-instance p1, Lpt4/o;

    .line 67567630
    .line 67567631
    invoke-direct {p1}, Lpt4/o;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object p1

    .line 67567638
    iput-object p1, p0, Lpt4/s;->i:Lkotlin/Lazy;

    .line 67567639
    .line 67567640
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object p2

    .line 67567644
    check-cast p2, Leb3/b;

    .line 67567645
    .line 67567646
    invoke-virtual {p2, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 67567647
    .line 67567648
    .line 67567649
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 67567650
    .line 67567651
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p2

    .line 67567658
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 67567659
    .line 67567660
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 67567661
    .line 67567662
    .line 67567663
    const/4 p2, -0x1

    .line 67567664
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {p0}, Lmg4/a;->H()V

    .line 67567668
    .line 67567669
    .line 67567670
    const p4, 0x7f050748

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-virtual {p0, p4}, Lpt4/s;->setContentView(I)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object p4

    .line 67567680
    if-eqz p4, :cond_47

    .line 67567681
    .line 67567682
    const/high16 v1, 0x4000000

    .line 67567683
    .line 67567684
    invoke-virtual {p4, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567688
    .line 67567689
    const/16 v1, 0x1c

    .line 67567690
    .line 67567691
    const/4 v2, 0x1

    .line 67567692
    const/4 v3, 0x0

    .line 67567693
    if-lt p4, v1, :cond_68

    .line 67567694
    .line 67567695
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p4

    .line 67567699
    if-eqz p4, :cond_5a

    .line 67567700
    .line 67567701
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p4

    .line 67567705
    goto :goto_5b

    .line 67567706
    :cond_5a
    move-object p4, v3

    .line 67567707
    :goto_5b
    if-eqz p4, :cond_5f

    .line 67567708
    .line 67567709
    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67567710
    .line 67567711
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v1

    .line 67567715
    if-eqz v1, :cond_68

    .line 67567716
    .line 67567717
    invoke-virtual {v1, p4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567718
    .line 67567719
    .line 67567720
    :cond_68
    const p4, 0x7f1130cf

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object p4

    .line 67567727
    check-cast p4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567728
    .line 67567729
    iput-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567730
    .line 67567731
    const p4, 0x7f110231

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object p4

    .line 67567738
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67567739
    .line 67567740
    iput-object p4, p0, Lpt4/s;->h:Landroid/widget/FrameLayout;

    .line 67567741
    .line 67567742
    if-eqz p4, :cond_83

    .line 67567743
    .line 67567744
    invoke-virtual {p4, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567745
    .line 67567746
    .line 67567747
    :cond_83
    iget-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567748
    .line 67567749
    if-eqz p4, :cond_8a

    .line 67567750
    .line 67567751
    invoke-virtual {p4, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567752
    .line 67567753
    .line 67567754
    :cond_8a
    iget-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567755
    .line 67567756
    if-eqz p4, :cond_97

    .line 67567757
    .line 67567758
    iget-object p4, p4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c:Lcom/dragon/read/widget/swipeback/a;

    .line 67567759
    .line 67567760
    iget-object p4, p4, Lcom/dragon/read/widget/swipeback/a;->a:Ljava/util/Set;

    .line 67567761
    .line 67567762
    check-cast p4, Ljava/util/HashSet;

    .line 67567763
    .line 67567764
    invoke-virtual {p4}, Ljava/util/HashSet;->clear()V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    iget-object p4, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567768
    .line 67567769
    if-eqz p4, :cond_a6

    .line 67567770
    .line 67567771
    new-instance v1, Lpt4/r;

    .line 67567772
    .line 67567773
    move-object v4, p0

    .line 67567774
    check-cast v4, Lpt4/d;

    .line 67567775
    .line 67567776
    invoke-direct {v1, v4}, Lpt4/r;-><init>(Lpt4/d;)V

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {p4, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567780
    .line 67567781
    .line 67567782
    :cond_a6
    if-eqz p3, :cond_133

    .line 67567783
    .line 67567784
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p3

    .line 67567788
    const-string p4, ""

    .line 67567789
    .line 67567790
    const/4 v1, -0x2

    .line 67567791
    if-eqz p3, :cond_fa

    .line 67567792
    .line 67567793
    invoke-virtual {p3, v1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 67567794
    .line 67567795
    .line 67567796
    const/16 p2, 0x100

    .line 67567797
    .line 67567798
    invoke-virtual {p3, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 67567799
    .line 67567800
    .line 67567801
    const/16 p2, 0x200

    .line 67567802
    .line 67567803
    invoke-virtual {p3, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 67567804
    .line 67567805
    .line 67567806
    const/16 p2, 0x20

    .line 67567807
    .line 67567808
    invoke-virtual {p3, p2}, Landroid/view/Window;->addFlags(I)V

    .line 67567809
    .line 67567810
    .line 67567811
    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p2

    .line 67567818
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p2

    .line 67567831
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v4

    .line 67567835
    if-eqz v4, :cond_e0

    .line 67567836
    .line 67567837
    iget v4, v4, Lqv5/i;->j:I

    .line 67567838
    .line 67567839
    goto :goto_e2

    .line 67567840
    :cond_e0
    const/16 v4, 0x186

    .line 67567841
    .line 67567842
    :goto_e2
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v4

    .line 67567846
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67567847
    .line 67567848
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v4

    .line 67567852
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v4

    .line 67567856
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67567857
    .line 67567858
    const v4, 0x800035

    .line 67567859
    .line 67567860
    .line 67567861
    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67567862
    .line 67567863
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    iget-object p2, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567867
    .line 67567868
    if-eqz p2, :cond_140

    .line 67567869
    .line 67567870
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p3

    .line 67567889
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567890
    .line 67567891
    .line 67567892
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567893
    .line 67567894
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p1

    .line 67567898
    check-cast p1, Ljava/lang/Number;

    .line 67567899
    .line 67567900
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567901
    .line 67567902
    .line 67567903
    move-result p1

    .line 67567904
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567905
    .line 67567906
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567907
    .line 67567908
    const p1, 0x800005

    .line 67567909
    .line 67567910
    .line 67567911
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567912
    .line 67567913
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 67567920
    .line 67567921
    .line 67567922
    goto :goto_140

    .line 67567923
    :cond_133
    iget-object p1, p0, Lpt4/s;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567924
    .line 67567925
    new-instance p2, Lpt4/q;

    .line 67567926
    .line 67567927
    move-object p3, p0

    .line 67567928
    check-cast p3, Lpt4/d;

    .line 67567929
    .line 67567930
    invoke-direct {p2, p3}, Lpt4/q;-><init>(Lpt4/d;)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567934
    .line 67567935
    .line 67567936
    :cond_140
    :goto_140
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 67567937
    .line 67567938
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 67567939
    .line 67567940
    .line 67567941
    iput-object p1, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 67567942
    .line 67567943
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 67567944
    .line 67567945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object p1

    .line 67567952
    iput-object p1, p0, Lpt4/s;->k:Lj3/e;

    .line 67567953
    .line 67567954
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 67567955
    .line 67567956
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 67567957
    .line 67567958
    .line 67567959
    iput-object p1, p0, Lpt4/s;->l:Landroidx/lifecycle/ViewModelStore;

    .line 67567960
    .line 67567961
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 67567962
    .line 67567963
    new-instance p2, Lpt4/p;

    .line 67567964
    .line 67567965
    move-object p3, p0

    .line 67567966
    check-cast p3, Lpt4/d;

    .line 67567967
    .line 67567968
    invoke-direct {p2, p3}, Lpt4/p;-><init>(Lpt4/d;)V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 67567972
    .line 67567973
    .line 67567974
    iput-object p1, p0, Lpt4/s;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 67567975
    .line 67567976
    return-void
.end method


.method public static K(Lpt4/s;)V
[MOD-CHANGED]
.method public static K(Lpt4/s;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lpt4/s;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpt4/s;->f:Lpt4/n;

    .line 327682
    if-nez v0, :cond_44

    .line 327684
    move-object v0, p0

    .line 327685
    check-cast v0, Lpt4/d;

    .line 327687
    iget-object v1, v0, Lpt4/d;->p:Lpt4/n;

    .line 327689
    const/4 v2, -0x1

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    goto :goto_2e

    .line 327693
    :cond_d
    new-instance v1, Lpt4/n;

    .line 327695
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, ""

    .line 327701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    iget-object v4, v0, Lpt4/d;->s:Lnk5/q0;

    .line 327706
    iget-object v5, v0, Lpt4/d;->v:Lpt4/c;

    .line 327708
    invoke-direct {v1, v3, v4, v5}, Lpt4/n;-><init>(Landroid/content/Context;Lnk5/q0;Lpt4/c;)V

    .line 327711
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327713
    const/4 v4, -0x2

    .line 327714
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327717
    const/16 v4, 0x50

    .line 327719
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327721
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327724
    iput-object v1, v0, Lpt4/d;->p:Lpt4/n;

    .line 327726
    :goto_2e
    iput-object v1, p0, Lpt4/s;->f:Lpt4/n;

    .line 327728
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_3b

    .line 327734
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327736
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327739
    :cond_3b
    iget-object v1, p0, Lpt4/s;->h:Landroid/widget/FrameLayout;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    iget-object v2, p0, Lpt4/s;->f:Lpt4/n;

    .line 327745
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpt4/s;->f:Lpt4/n;

    .line 327681
    .line 327682
    if-nez v0, :cond_44

    .line 327683
    .line 327684
    move-object v0, p0

    .line 327685
    check-cast v0, Lpt4/d;

    .line 327686
    .line 327687
    iget-object v1, v0, Lpt4/d;->p:Lpt4/n;

    .line 327688
    .line 327689
    const/4 v2, -0x1

    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_2e

    .line 327693
    :cond_d
    new-instance v1, Lpt4/n;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    const-string v4, ""

    .line 327700
    .line 327701
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v4, v0, Lpt4/d;->s:Lnk5/q0;

    .line 327705
    .line 327706
    iget-object v5, v0, Lpt4/d;->v:Lpt4/c;

    .line 327707
    .line 327708
    invoke-direct {v1, v3, v4, v5}, Lpt4/n;-><init>(Landroid/content/Context;Lnk5/q0;Lpt4/c;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 327712
    .line 327713
    const/4 v4, -0x2

    .line 327714
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327715
    .line 327716
    .line 327717
    const/16 v4, 0x50

    .line 327718
    .line 327719
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327720
    .line 327721
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, v0, Lpt4/d;->p:Lpt4/n;

    .line 327725
    .line 327726
    :goto_2e
    iput-object v1, p0, Lpt4/s;->f:Lpt4/n;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_3b

    .line 327733
    .line 327734
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327735
    .line 327736
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v1, p0, Lpt4/s;->h:Landroid/widget/FrameLayout;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    iget-object v2, p0, Lpt4/s;->f:Lpt4/n;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262180
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262195
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3c

    .line 262201
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2d

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_3c

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    if-eqz v0, :cond_3c

    .line 262200
    .line 262201
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 33685511
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262147
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    iget-boolean v0, p0, Lpt4/s;->d:Z

    .line 262153
    if-nez v0, :cond_22

    .line 262155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    const/high16 v1, -0x1000000

    .line 262173
    const/16 v2, 0xff

    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_22

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lpt4/s;->d:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_22

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    const/high16 v1, -0x1000000

    .line 262172
    .line 262173
    const/16 v2, 0xff

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/s;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/s;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/s;->k:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/s;->k:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/s;->l:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt4/s;->l:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/s;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 65538
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpt4/s;->m:Landroidx/activity/OnBackPressedDispatcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object v0, p0, Lpt4/s;->k:Lj3/e;

    .line 16973829
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 16973832
    iget-object p1, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973834
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973836
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973839
    invoke-virtual {p0}, Lpt4/s;->L()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lpt4/s;->k:Lj3/e;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 16973833
    .line 16973834
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lpt4/s;->L()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_16

    .line 196623
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_16

    .line 196622
    .line 196623
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 196624
    .line 196625
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lpt4/s;->k:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lpt4/s;->k:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131075
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lpt4/s;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 16908295
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 33751047
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lpt4/s;->N()V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lmg4/a;->b:Z

    .line 262150
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 262153
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 262155
    if-eqz v0, :cond_30

    .line 262157
    iget-boolean v0, p0, Lpt4/s;->d:Z

    .line 262159
    if-nez v0, :cond_30

    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262171
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_30

    .line 262177
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    const/high16 v1, -0x1000000

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, -0x1

    .line 262187
    :goto_2b
    const/16 v2, 0xff

    .line 262189
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lmg4/a;->b:Z

    .line 262149
    .line 262150
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v0, p0, Lmg4/a;->a:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_30

    .line 262156
    .line 262157
    iget-boolean v0, p0, Lpt4/s;->d:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_30

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_30

    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    const/high16 v1, -0x1000000

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v1, -0x1

    .line 262187
    :goto_2b
    const/16 v2, 0xff

    .line 262188
    .line 262189
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


