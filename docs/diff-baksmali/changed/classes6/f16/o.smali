## classes6/f16/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Lf16/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lf16/b;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lf16/o;->a:Landroid/app/Activity;

    .line 33947657
    iput-object p2, p0, Lf16/o;->b:Landroid/view/View$OnClickListener;

    .line 33947659
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947662
    move-result-object p2

    .line 33947663
    const v1, 0x7f0513cf

    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v1, ""

    .line 33947673
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    iput-object p2, p0, Lf16/o;->c:Landroid/view/View;

    .line 33947678
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    const-string v4, "SearchPendantView"

    .line 33947682
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947685
    iput-object v3, p0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    new-instance v3, Lf16/p;

    .line 33947689
    invoke-direct {v3, p0}, Lf16/p;-><init>(Lf16/o;)V

    .line 33947692
    iput-object v3, p0, Lf16/o;->j:Lf16/p;

    .line 33947694
    const v3, 0x7f112c8f

    .line 33947697
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947703
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947706
    move-result-object v4

    .line 33947707
    const-wide/16 v5, 0x1f4

    .line 33947709
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947711
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947714
    move-result-object v4

    .line 33947715
    new-instance v5, Lf16/f;

    .line 33947717
    invoke-direct {v5, p0, v3}, Lf16/f;-><init>(Lf16/o;Landroid/widget/FrameLayout;)V

    .line 33947720
    new-instance v3, Lf16/g;

    .line 33947722
    invoke-direct {v3, v5}, Lf16/g;-><init>(Lf16/f;)V

    .line 33947725
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947728
    const v3, 0x7f110fae

    .line 33947731
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947737
    if-eqz v3, :cond_a4

    .line 33947739
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947741
    const/4 v4, 0x1

    .line 33947742
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947744
    const-string v6, "search_task_lottie"

    .line 33947746
    aput-object v6, v5, v0

    .line 33947748
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947751
    move-result-object v5

    .line 33947752
    const-string v7, "%s/images/"

    .line 33947754
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947763
    aput-object v6, v7, v0

    .line 33947765
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947768
    move-result-object v4

    .line 33947769
    const-string v6, "%s/data.json"

    .line 33947771
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    new-instance v6, Lf16/q;

    .line 33947780
    invoke-direct {v6, p0, v5}, Lf16/q;-><init>(Lf16/o;Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 33947786
    invoke-static {p1, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33947789
    move-result-object v4

    .line 33947790
    new-instance v5, Lf16/k;

    .line 33947792
    invoke-direct {v5, p0, v3}, Lf16/k;-><init>(Lf16/o;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947795
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33947798
    move-result-object v4

    .line 33947799
    new-instance v5, Lf16/l;

    .line 33947801
    invoke-direct {v5, p0}, Lf16/l;-><init>(Lf16/o;)V

    .line 33947804
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33947807
    const/4 v4, 0x0

    .line 33947808
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v3, v2

    .line 33947813
    :goto_a5
    iput-object v3, p0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947815
    const v3, 0x7f112756

    .line 33947818
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947821
    move-result-object v3

    .line 33947822
    check-cast v3, Landroid/widget/ProgressBar;

    .line 33947824
    if-eqz v3, :cond_bb

    .line 33947826
    const/16 v4, 0x3e8

    .line 33947828
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33947831
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-object v3, v2

    .line 33947836
    :goto_bc
    iput-object v3, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 33947838
    const v3, 0x7f113791

    .line 33947841
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947844
    move-result-object p2

    .line 33947845
    check-cast p2, Landroid/widget/TextView;

    .line 33947847
    if-eqz p2, :cond_de

    .line 33947849
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947852
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 33947854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947857
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 33947860
    move-result-object v0

    .line 33947861
    new-instance v2, Lf16/h;

    .line 33947863
    invoke-direct {v2, p2}, Lf16/h;-><init>(Landroid/widget/TextView;)V

    .line 33947866
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947869
    move-object v2, p2

    .line 33947870
    :cond_de
    iput-object v2, p0, Lf16/o;->g:Landroid/widget/TextView;

    .line 33947872
    invoke-virtual {p0}, Lf16/o;->a()V

    .line 33947875
    iget-object p2, p0, Lf16/o;->j:Lf16/p;

    .line 33947877
    const-string v0, "action_skin_type_change"

    .line 33947879
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947882
    move-result-object v0

    .line 33947883
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947886
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947889
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947891
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947894
    move-result-object p1

    .line 33947895
    new-instance p2, Lf16/n;

    .line 33947897
    invoke-direct {p2, p0}, Lf16/n;-><init>(Lf16/o;)V

    .line 33947900
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947903
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lf16/b;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lf16/o;->a:Landroid/app/Activity;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lf16/o;->b:Landroid/view/View$OnClickListener;

    .line 33947658
    .line 33947659
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    const v1, 0x7f0513cf

    .line 33947664
    .line 33947665
    .line 33947666
    const/4 v2, 0x0

    .line 33947667
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    const-string v1, ""

    .line 33947672
    .line 33947673
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iput-object p2, p0, Lf16/o;->c:Landroid/view/View;

    .line 33947677
    .line 33947678
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    .line 33947680
    const-string v4, "SearchPendantView"

    .line 33947681
    .line 33947682
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object v3, p0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    .line 33947687
    new-instance v3, Lf16/p;

    .line 33947688
    .line 33947689
    invoke-direct {v3, p0}, Lf16/p;-><init>(Lf16/o;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iput-object v3, p0, Lf16/o;->j:Lf16/p;

    .line 33947693
    .line 33947694
    const v3, 0x7f112c8f

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947702
    .line 33947703
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    const-wide/16 v5, 0x1f4

    .line 33947708
    .line 33947709
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947710
    .line 33947711
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    new-instance v5, Lf16/f;

    .line 33947716
    .line 33947717
    invoke-direct {v5, p0, v3}, Lf16/f;-><init>(Lf16/o;Landroid/widget/FrameLayout;)V

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance v3, Lf16/g;

    .line 33947721
    .line 33947722
    invoke-direct {v3, v5}, Lf16/g;-><init>(Lf16/f;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947726
    .line 33947727
    .line 33947728
    const v3, 0x7f110fae

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_a4

    .line 33947738
    .line 33947739
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947740
    .line 33947741
    const/4 v4, 0x1

    .line 33947742
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    const-string v6, "search_task_lottie"

    .line 33947745
    .line 33947746
    aput-object v6, v5, v0

    .line 33947747
    .line 33947748
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    const-string v7, "%s/images/"

    .line 33947753
    .line 33947754
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    aput-object v6, v7, v0

    .line 33947764
    .line 33947765
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    const-string v6, "%s/data.json"

    .line 33947770
    .line 33947771
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v4

    .line 33947775
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v6, Lf16/q;

    .line 33947779
    .line 33947780
    invoke-direct {v6, p0, v5}, Lf16/q;-><init>(Lf16/o;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    new-instance v5, Lf16/k;

    .line 33947791
    .line 33947792
    invoke-direct {v5, p0, v3}, Lf16/k;-><init>(Lf16/o;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    new-instance v5, Lf16/l;

    .line 33947800
    .line 33947801
    invoke-direct {v5, p0}, Lf16/l;-><init>(Lf16/o;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 33947805
    .line 33947806
    .line 33947807
    const/4 v4, 0x0

    .line 33947808
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v3, v2

    .line 33947813
    :goto_a5
    iput-object v3, p0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947814
    .line 33947815
    const v3, 0x7f112756

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v3

    .line 33947822
    check-cast v3, Landroid/widget/ProgressBar;

    .line 33947823
    .line 33947824
    if-eqz v3, :cond_bb

    .line 33947825
    .line 33947826
    const/16 v4, 0x3e8

    .line 33947827
    .line 33947828
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_bc

    .line 33947835
    :cond_bb
    move-object v3, v2

    .line 33947836
    :goto_bc
    iput-object v3, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 33947837
    .line 33947838
    const v3, 0x7f113791

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p2

    .line 33947845
    check-cast p2, Landroid/widget/TextView;

    .line 33947846
    .line 33947847
    if-eqz p2, :cond_de

    .line 33947848
    .line 33947849
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947850
    .line 33947851
    .line 33947852
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v0

    .line 33947861
    new-instance v2, Lf16/h;

    .line 33947862
    .line 33947863
    invoke-direct {v2, p2}, Lf16/h;-><init>(Landroid/widget/TextView;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947867
    .line 33947868
    .line 33947869
    move-object v2, p2

    .line 33947870
    :cond_de
    iput-object v2, p0, Lf16/o;->g:Landroid/widget/TextView;

    .line 33947871
    .line 33947872
    invoke-virtual {p0}, Lf16/o;->a()V

    .line 33947873
    .line 33947874
    .line 33947875
    iget-object p2, p0, Lf16/o;->j:Lf16/p;

    .line 33947876
    .line 33947877
    const-string v0, "action_skin_type_change"

    .line 33947878
    .line 33947879
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object v0

    .line 33947883
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947890
    .line 33947891
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947892
    .line 33947893
    .line 33947894
    move-result-object p1

    .line 33947895
    new-instance p2, Lf16/n;

    .line 33947896
    .line 33947897
    invoke-direct {p2, p0}, Lf16/n;-><init>(Lf16/o;)V

    .line 33947898
    .line 33947899
    .line 33947900
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method


.method public final A()Lb12/m;
[MOD-CHANGED]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A()Lb12/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb12/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
[MOD-CHANGED]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lf16/o;->a:Landroid/app/Activity;

    .line 67436549
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436552
    move-result p1

    .line 67436553
    if-nez p1, :cond_7c

    .line 67436555
    iget-object p1, p0, Lf16/o;->a:Landroid/app/Activity;

    .line 67436557
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436560
    move-result p1

    .line 67436561
    if-eqz p1, :cond_14

    .line 67436563
    goto :goto_7c

    .line 67436564
    :cond_14
    sget-object p1, Lf16/o$b;->a:[I

    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67436569
    move-result p2

    .line 67436570
    aget p1, p1, p2

    .line 67436572
    const/4 p2, 0x1

    .line 67436573
    if-eq p1, p2, :cond_62

    .line 67436575
    const/4 p2, 0x2

    .line 67436576
    if-eq p1, p2, :cond_3a

    .line 67436578
    iget-object p1, p0, Lf16/o;->g:Landroid/widget/TextView;

    .line 67436580
    const/4 p2, 0x4

    .line 67436581
    if-eqz p1, :cond_2a

    .line 67436583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436586
    :cond_2a
    iget-object p1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 67436588
    if-eqz p1, :cond_31

    .line 67436590
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67436593
    :cond_31
    iget-object p1, p0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436595
    if-eqz p1, :cond_7c

    .line 67436597
    const/4 p2, 0x0

    .line 67436598
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67436601
    goto :goto_7c

    .line 67436602
    :cond_3a
    sget-object p1, Lf16/e;->a:Lf16/e;

    .line 67436604
    invoke-virtual {p1, p3, p4}, Lf16/e;->i(J)V

    .line 67436607
    iget-object p1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 67436609
    if-eqz p1, :cond_4d

    .line 67436611
    new-instance p2, Lf16/i;

    .line 67436613
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436615
    invoke-direct {p2, p0, p3}, Lf16/i;-><init>(Lf16/o;F)V

    .line 67436618
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 67436621
    :cond_4d
    new-instance p1, Lf16/o$c;

    .line 67436623
    invoke-direct {p1, p0}, Lf16/o$c;-><init>(Lf16/o;)V

    .line 67436626
    sget-object p2, Lf16/z;->a:Lf16/z;

    .line 67436628
    sget-object p3, Lf16/e;->e:Lf16/s;

    .line 67436630
    new-instance p4, Lf16/d;

    .line 67436632
    invoke-direct {p4, p1}, Lf16/d;-><init>(Lf16/o$c;)V

    .line 67436635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    invoke-static {p3, p4}, Lf16/z;->d(Lf16/s;Liu1/h;)V

    .line 67436641
    goto :goto_7c

    .line 67436642
    :cond_62
    sget-object p1, Lf16/e;->a:Lf16/e;

    .line 67436644
    monitor-enter p1

    .line 67436645
    :try_start_65
    sget-object p2, Lf16/e;->e:Lf16/s;

    .line 67436647
    if-eqz p2, :cond_6b

    .line 67436649
    iput-wide p3, p2, Lf16/s;->f:J
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_79

    .line 67436651
    :cond_6b
    monitor-exit p1

    .line 67436652
    iget-object p1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 67436654
    if-eqz p1, :cond_7c

    .line 67436656
    new-instance p2, Lf16/i;

    .line 67436658
    invoke-direct {p2, p0, p5}, Lf16/i;-><init>(Lf16/o;F)V

    .line 67436661
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 67436664
    goto :goto_7c

    .line 67436665
    :catchall_79
    move-exception p2

    .line 67436666
    monitor-exit p1

    .line 67436667
    throw p2

    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lb12/h;Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JF)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lf16/o;->a:Landroid/app/Activity;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p1

    .line 67436553
    if-nez p1, :cond_7c

    .line 67436554
    .line 67436555
    iget-object p1, p0, Lf16/o;->a:Landroid/app/Activity;

    .line 67436556
    .line 67436557
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    if-eqz p1, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_7c

    .line 67436564
    :cond_14
    sget-object p1, Lf16/o$b;->a:[I

    .line 67436565
    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p2

    .line 67436570
    aget p1, p1, p2

    .line 67436571
    .line 67436572
    const/4 p2, 0x1

    .line 67436573
    if-eq p1, p2, :cond_62

    .line 67436574
    .line 67436575
    const/4 p2, 0x2

    .line 67436576
    if-eq p1, p2, :cond_3a

    .line 67436577
    .line 67436578
    iget-object p1, p0, Lf16/o;->g:Landroid/widget/TextView;

    .line 67436579
    .line 67436580
    const/4 p2, 0x4

    .line 67436581
    if-eqz p1, :cond_2a

    .line 67436582
    .line 67436583
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67436584
    .line 67436585
    .line 67436586
    :cond_2a
    iget-object p1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 67436587
    .line 67436588
    if-eqz p1, :cond_31

    .line 67436589
    .line 67436590
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    iget-object p1, p0, Lf16/o;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67436594
    .line 67436595
    if-eqz p1, :cond_7c

    .line 67436596
    .line 67436597
    const/4 p2, 0x0

    .line 67436598
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_7c

    .line 67436602
    :cond_3a
    sget-object p1, Lf16/e;->a:Lf16/e;

    .line 67436603
    .line 67436604
    invoke-virtual {p1, p3, p4}, Lf16/e;->i(J)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 67436608
    .line 67436609
    if-eqz p1, :cond_4d

    .line 67436610
    .line 67436611
    new-instance p2, Lf16/i;

    .line 67436612
    .line 67436613
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67436614
    .line 67436615
    invoke-direct {p2, p0, p3}, Lf16/i;-><init>(Lf16/o;F)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    new-instance p1, Lf16/o$c;

    .line 67436622
    .line 67436623
    invoke-direct {p1, p0}, Lf16/o$c;-><init>(Lf16/o;)V

    .line 67436624
    .line 67436625
    .line 67436626
    sget-object p2, Lf16/z;->a:Lf16/z;

    .line 67436627
    .line 67436628
    sget-object p3, Lf16/e;->e:Lf16/s;

    .line 67436629
    .line 67436630
    new-instance p4, Lf16/d;

    .line 67436631
    .line 67436632
    invoke-direct {p4, p1}, Lf16/d;-><init>(Lf16/o$c;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-static {p3, p4}, Lf16/z;->d(Lf16/s;Liu1/h;)V

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_7c

    .line 67436642
    :cond_62
    sget-object p1, Lf16/e;->a:Lf16/e;

    .line 67436643
    .line 67436644
    monitor-enter p1

    .line 67436645
    :try_start_65
    sget-object p2, Lf16/e;->e:Lf16/s;

    .line 67436646
    .line 67436647
    if-eqz p2, :cond_6b

    .line 67436648
    .line 67436649
    iput-wide p3, p2, Lf16/s;->f:J
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_79

    .line 67436650
    .line 67436651
    :cond_6b
    monitor-exit p1

    .line 67436652
    iget-object p1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 67436653
    .line 67436654
    if-eqz p1, :cond_7c

    .line 67436655
    .line 67436656
    new-instance p2, Lf16/i;

    .line 67436657
    .line 67436658
    invoke-direct {p2, p0, p5}, Lf16/i;-><init>(Lf16/o;F)V

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 67436662
    .line 67436663
    .line 67436664
    goto :goto_7c

    .line 67436665
    :catchall_79
    move-exception p2

    .line 67436666
    monitor-exit p1

    .line 67436667
    throw p2

    .line 67436668
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_33

    .line 327696
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327698
    if-eqz v1, :cond_22

    .line 327700
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327703
    move-result-object v2

    .line 327704
    const v3, 0x7f020d41

    .line 327707
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327714
    :cond_22
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327716
    if-eqz v1, :cond_2b

    .line 327718
    add-int/lit8 v2, v0, -0x1

    .line 327720
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327723
    :cond_2b
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327725
    if-eqz v1, :cond_55

    .line 327727
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327733
    if-eqz v1, :cond_45

    .line 327735
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327738
    move-result-object v2

    .line 327739
    const v3, 0x7f020d42

    .line 327742
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327749
    :cond_45
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327751
    if-eqz v1, :cond_4e

    .line 327753
    add-int/lit8 v2, v0, -0x1

    .line 327755
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327758
    :cond_4e
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327760
    if-eqz v1, :cond_55

    .line 327762
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_33

    .line 327695
    .line 327696
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327697
    .line 327698
    if-eqz v1, :cond_22

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const v3, 0x7f020d41

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327715
    .line 327716
    if-eqz v1, :cond_2b

    .line 327717
    .line 327718
    add-int/lit8 v2, v0, -0x1

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327724
    .line 327725
    if-eqz v1, :cond_55

    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327732
    .line 327733
    if-eqz v1, :cond_45

    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const v3, 0x7f020d42

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4e

    .line 327752
    .line 327753
    add-int/lit8 v2, v0, -0x1

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v1, p0, Lf16/o;->f:Landroid/widget/ProgressBar;

    .line 327759
    .line 327760
    if-eqz v1, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf16/o;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf16/o;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
[MOD-CHANGED]
.method public final declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    move-object v0, p1

    .line 67502082
    move-object v1, p2

    .line 67502083
    const-string v2, "showTips, content="

    .line 67502085
    monitor-enter p0

    .line 67502086
    :try_start_6
    iget-object v3, v9, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502090
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    const-string v2, ", duration="

    .line 67502098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    move-object v7, p3

    .line 67502102
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    move-result-object v2

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502112
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502115
    move-result-object v3

    .line 67502116
    const-string v6, "growth"

    .line 67502118
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502121
    if-eqz v0, :cond_a6

    .line 67502123
    instance-of v2, v0, Landroid/app/Activity;

    .line 67502125
    if-eqz v2, :cond_a6

    .line 67502127
    move-object v2, v0

    .line 67502128
    check-cast v2, Landroid/app/Activity;

    .line 67502130
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 67502133
    move-result v2

    .line 67502134
    if-nez v2, :cond_a6

    .line 67502136
    move-object v2, v0

    .line 67502137
    check-cast v2, Landroid/app/Activity;

    .line 67502139
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_42

    .line 67502145
    goto :goto_a6

    .line 67502146
    :cond_42
    if-eqz v1, :cond_4d

    .line 67502148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502151
    move-result v2

    .line 67502152
    if-nez v2, :cond_4b

    .line 67502154
    goto :goto_4d

    .line 67502155
    :cond_4b
    const/4 v2, 0x0

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 67502158
    :goto_4e
    if-eqz v2, :cond_61

    .line 67502160
    iget-object v0, v9, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502162
    const-string v1, "showTips content is null or empty"

    .line 67502164
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502169
    move-result-object v0

    .line 67502170
    const-string v3, "growth"

    .line 67502172
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_b7

    .line 67502175
    monitor-exit p0

    .line 67502176
    return-void

    .line 67502177
    :cond_61
    :try_start_61
    invoke-virtual {p0}, Lf16/o;->v()V

    .line 67502180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502183
    move-result-object v2

    .line 67502184
    const v3, 0x7f0512cd

    .line 67502187
    const/4 v5, 0x0

    .line 67502188
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502191
    move-result-object v5

    .line 67502192
    const v2, 0x7f113793

    .line 67502195
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502198
    move-result-object v2

    .line 67502199
    check-cast v2, Landroid/widget/TextView;

    .line 67502201
    const v3, 0x7f111de6

    .line 67502204
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502207
    move-result-object v3

    .line 67502208
    move-object v6, v3

    .line 67502209
    check-cast v6, Landroid/widget/ImageView;

    .line 67502211
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502214
    new-instance v1, Landroid/widget/PopupWindow;

    .line 67502216
    const/4 v2, -0x2

    .line 67502217
    invoke-direct {v1, v5, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 67502220
    iput-object v1, v9, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 67502222
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502225
    iget-object v10, v9, Lf16/o;->c:Landroid/view/View;

    .line 67502227
    new-instance v11, Lf16/j;

    .line 67502229
    move-object v1, v11

    .line 67502230
    move-object v2, v10

    .line 67502231
    move-object v3, p1

    .line 67502232
    move-object v4, v5

    .line 67502233
    move-object v5, v6

    .line 67502234
    move-object v6, p0

    .line 67502235
    move-object v7, p3

    .line 67502236
    move-object/from16 v8, p4

    .line 67502238
    invoke-direct/range {v1 .. v8}, Lf16/j;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Lf16/o;Ljava/lang/Long;Lf16/e$b;)V

    .line 67502241
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_a4
    .catchall {:try_start_61 .. :try_end_a4} :catchall_b7

    .line 67502244
    monitor-exit p0

    .line 67502245
    return-void

    .line 67502246
    :cond_a6
    :goto_a6
    :try_start_a6
    iget-object v0, v9, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502248
    const-string v1, "showTips activity error"

    .line 67502250
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502255
    move-result-object v0

    .line 67502256
    const-string v3, "growth"

    .line 67502258
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a6 .. :try_end_b5} :catchall_b7

    .line 67502261
    monitor-exit p0

    .line 67502262
    return-void

    .line 67502263
    :catchall_b7
    move-exception v0

    .line 67502264
    monitor-exit p0

    .line 67502265
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lf16/e$b;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v9, p0

    .line 67502081
    move-object v0, p1

    .line 67502082
    move-object v1, p2

    .line 67502083
    const-string v2, "showTips, content="

    .line 67502084
    .line 67502085
    monitor-enter p0

    .line 67502086
    :try_start_6
    iget-object v3, v9, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502087
    .line 67502088
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502089
    .line 67502090
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v2, ", duration="

    .line 67502097
    .line 67502098
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    move-object v7, p3

    .line 67502102
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v2

    .line 67502109
    const/4 v4, 0x0

    .line 67502110
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502111
    .line 67502112
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v3

    .line 67502116
    const-string v6, "growth"

    .line 67502117
    .line 67502118
    invoke-static {v6, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502119
    .line 67502120
    .line 67502121
    if-eqz v0, :cond_a6

    .line 67502122
    .line 67502123
    instance-of v2, v0, Landroid/app/Activity;

    .line 67502124
    .line 67502125
    if-eqz v2, :cond_a6

    .line 67502126
    .line 67502127
    move-object v2, v0

    .line 67502128
    check-cast v2, Landroid/app/Activity;

    .line 67502129
    .line 67502130
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-nez v2, :cond_a6

    .line 67502135
    .line 67502136
    move-object v2, v0

    .line 67502137
    check-cast v2, Landroid/app/Activity;

    .line 67502138
    .line 67502139
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_42

    .line 67502144
    .line 67502145
    goto :goto_a6

    .line 67502146
    :cond_42
    if-eqz v1, :cond_4d

    .line 67502147
    .line 67502148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    if-nez v2, :cond_4b

    .line 67502153
    .line 67502154
    goto :goto_4d

    .line 67502155
    :cond_4b
    const/4 v2, 0x0

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    .line 67502158
    :goto_4e
    if-eqz v2, :cond_61

    .line 67502159
    .line 67502160
    iget-object v0, v9, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502161
    .line 67502162
    const-string v1, "showTips content is null or empty"

    .line 67502163
    .line 67502164
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502165
    .line 67502166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v0

    .line 67502170
    const-string v3, "growth"

    .line 67502171
    .line 67502172
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_b7

    .line 67502173
    .line 67502174
    .line 67502175
    monitor-exit p0

    .line 67502176
    return-void

    .line 67502177
    :cond_61
    :try_start_61
    invoke-virtual {p0}, Lf16/o;->v()V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    const v3, 0x7f0512cd

    .line 67502185
    .line 67502186
    .line 67502187
    const/4 v5, 0x0

    .line 67502188
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v5

    .line 67502192
    const v2, 0x7f113793

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v2

    .line 67502199
    check-cast v2, Landroid/widget/TextView;

    .line 67502200
    .line 67502201
    const v3, 0x7f111de6

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v3

    .line 67502208
    move-object v6, v3

    .line 67502209
    check-cast v6, Landroid/widget/ImageView;

    .line 67502210
    .line 67502211
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502212
    .line 67502213
    .line 67502214
    new-instance v1, Landroid/widget/PopupWindow;

    .line 67502215
    .line 67502216
    const/4 v2, -0x2

    .line 67502217
    invoke-direct {v1, v5, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 67502218
    .line 67502219
    .line 67502220
    iput-object v1, v9, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 67502221
    .line 67502222
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67502223
    .line 67502224
    .line 67502225
    iget-object v10, v9, Lf16/o;->c:Landroid/view/View;

    .line 67502226
    .line 67502227
    new-instance v11, Lf16/j;

    .line 67502228
    .line 67502229
    move-object v1, v11

    .line 67502230
    move-object v2, v10

    .line 67502231
    move-object v3, p1

    .line 67502232
    move-object v4, v5

    .line 67502233
    move-object v5, v6

    .line 67502234
    move-object v6, p0

    .line 67502235
    move-object v7, p3

    .line 67502236
    move-object/from16 v8, p4

    .line 67502237
    .line 67502238
    invoke-direct/range {v1 .. v8}, Lf16/j;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;Lf16/o;Ljava/lang/Long;Lf16/e$b;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_a4
    .catchall {:try_start_61 .. :try_end_a4} :catchall_b7

    .line 67502242
    .line 67502243
    .line 67502244
    monitor-exit p0

    .line 67502245
    return-void

    .line 67502246
    :cond_a6
    :goto_a6
    :try_start_a6
    iget-object v0, v9, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67502247
    .line 67502248
    const-string v1, "showTips activity error"

    .line 67502249
    .line 67502250
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502251
    .line 67502252
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v0

    .line 67502256
    const-string v3, "growth"

    .line 67502257
    .line 67502258
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a6 .. :try_end_b5} :catchall_b7

    .line 67502259
    .line 67502260
    .line 67502261
    monitor-exit p0

    .line 67502262
    return-void

    .line 67502263
    :catchall_b7
    move-exception v0

    .line 67502264
    monitor-exit p0

    .line 67502265
    throw v0
.end method


.method public final declared-synchronized v()V
[MOD-CHANGED]
.method public final declared-synchronized v()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "dismissTips, isTipsShowing="

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-boolean v0, p0, Lf16/o;->h:Z

    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v4, "growth"

    .line 262172
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-boolean v0, p0, Lf16/o;->h:Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_31

    .line 262177
    if-eqz v0, :cond_2f

    .line 262179
    :try_start_23
    iget-object v0, p0, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_2a} :catch_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_31

    .line 262186
    :catch_2a
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :try_start_2b
    iput-object v0, p0, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 262189
    iput-boolean v2, p0, Lf16/o;->h:Z
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_31

    .line 262191
    :cond_2f
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized v()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "dismissTips, isTipsShowing="

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lf16/o;->h:Z

    .line 262155
    .line 262156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v4, "growth"

    .line 262171
    .line 262172
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v0, p0, Lf16/o;->h:Z
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_31

    .line 262176
    .line 262177
    if-eqz v0, :cond_2f

    .line 262178
    .line 262179
    :try_start_23
    iget-object v0, p0, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_2a} :catch_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_31

    .line 262184
    .line 262185
    .line 262186
    :catch_2a
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :try_start_2b
    iput-object v0, p0, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 262188
    .line 262189
    iput-boolean v2, p0, Lf16/o;->h:Z
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_31

    .line 262190
    .line 262191
    :cond_2f
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method


