## classes9/com/fmr/android/comic/reader/autoscroll/AutoScrollHelper.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0306

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$a;

    .line 196616
    sget-object v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;->INSTANCE:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;

    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->n:Lkotlin/Lazy;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0306

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;->INSTANCE:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$Companion$extraSetFromAutoScrollHelper$2;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->n:Lkotlin/Lazy;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/fmr/android/comic/reader/recyclerview/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/fmr/android/comic/reader/recyclerview/e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 33947658
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-virtual {p2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947669
    move-result-object p2

    .line 33947670
    check-cast p2, Lrc7/a;

    .line 33947672
    iget-object p2, p2, Lrc7/a;->c:Lrb7/a;

    .line 33947674
    iget-object p2, p2, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 33947676
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 33947678
    new-instance p2, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$onScrollListener$2;

    .line 33947680
    invoke-direct {p2, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$onScrollListener$2;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947683
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947686
    move-result-object p2

    .line 33947687
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e:Lkotlin/Lazy;

    .line 33947689
    const-wide/16 v0, -0x1

    .line 33947691
    iput-wide v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->g:J

    .line 33947693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947696
    move-result-wide v0

    .line 33947697
    iput-wide v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->i:J

    .line 33947699
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-virtual {p2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947710
    move-result-object p2

    .line 33947711
    check-cast p2, Lrc7/a;

    .line 33947713
    iget-object p2, p2, Lrc7/a;->c:Lrb7/a;

    .line 33947715
    iget-wide v0, p2, Lrb7/a;->l:J

    .line 33947717
    iput-wide v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 33947719
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d()Landroid/animation/ValueAnimator;

    .line 33947722
    move-result-object p2

    .line 33947723
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 33947725
    new-instance p2, Lcom/fmr/android/comic/reader/autoscroll/d;

    .line 33947727
    invoke-direct {p2, p0}, Lcom/fmr/android/comic/reader/autoscroll/d;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947730
    new-instance v0, Lcom/fmr/android/comic/reader/autoscroll/c;

    .line 33947732
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/autoscroll/c;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947735
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/b;

    .line 33947737
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/b;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947740
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v3, ""

    .line 33947746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947752
    move-result-object v2

    .line 33947753
    const-string v3, "window"

    .line 33947755
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947758
    move-result-object v2

    .line 33947759
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 33947761
    if-nez v3, :cond_74

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    :cond_74
    check-cast v2, Landroid/view/WindowManager;

    .line 33947766
    if-eqz v2, :cond_83

    .line 33947768
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947771
    move-result-object v2

    .line 33947772
    if-eqz v2, :cond_83

    .line 33947774
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 33947777
    move-result v2

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v2, 0x0

    .line 33947780
    :goto_84
    float-to-int v2, v2

    .line 33947781
    iput v2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->f:I

    .line 33947783
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33947786
    move-result-object p1

    .line 33947787
    instance-of v2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947789
    if-eqz v2, :cond_b2

    .line 33947791
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947794
    move-result-object v2

    .line 33947795
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 33947798
    move-result-object v2

    .line 33947799
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947801
    invoke-virtual {v2, p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 33947804
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p2, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 33947815
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-virtual {p2, p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 33947826
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/fmr/android/comic/reader/recyclerview/e;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 33947657
    .line 33947658
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-virtual {p2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    check-cast p2, Lrc7/a;

    .line 33947671
    .line 33947672
    iget-object p2, p2, Lrc7/a;->c:Lrb7/a;

    .line 33947673
    .line 33947674
    iget-object p2, p2, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 33947677
    .line 33947678
    new-instance p2, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$onScrollListener$2;

    .line 33947679
    .line 33947680
    invoke-direct {p2, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$onScrollListener$2;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->e:Lkotlin/Lazy;

    .line 33947688
    .line 33947689
    const-wide/16 v0, -0x1

    .line 33947690
    .line 33947691
    iput-wide v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->g:J

    .line 33947692
    .line 33947693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v0

    .line 33947697
    iput-wide v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->i:J

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-virtual {p2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    check-cast p2, Lrc7/a;

    .line 33947712
    .line 33947713
    iget-object p2, p2, Lrc7/a;->c:Lrb7/a;

    .line 33947714
    .line 33947715
    iget-wide v0, p2, Lrb7/a;->l:J

    .line 33947716
    .line 33947717
    iput-wide v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d()Landroid/animation/ValueAnimator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    iput-object p2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 33947724
    .line 33947725
    new-instance p2, Lcom/fmr/android/comic/reader/autoscroll/d;

    .line 33947726
    .line 33947727
    invoke-direct {p2, p0}, Lcom/fmr/android/comic/reader/autoscroll/d;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v0, Lcom/fmr/android/comic/reader/autoscroll/c;

    .line 33947731
    .line 33947732
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/autoscroll/c;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/b;

    .line 33947736
    .line 33947737
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/b;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v3, ""

    .line 33947745
    .line 33947746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    const-string v3, "window"

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 33947760
    .line 33947761
    if-nez v3, :cond_74

    .line 33947762
    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    :cond_74
    check-cast v2, Landroid/view/WindowManager;

    .line 33947765
    .line 33947766
    if-eqz v2, :cond_83

    .line 33947767
    .line 33947768
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    if-eqz v2, :cond_83

    .line 33947773
    .line 33947774
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v2, 0x0

    .line 33947780
    :goto_84
    float-to-int v2, v2

    .line 33947781
    iput v2, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->f:I

    .line 33947782
    .line 33947783
    invoke-static {p1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    instance-of v2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947788
    .line 33947789
    if-eqz v2, :cond_b2

    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33947800
    .line 33947801
    invoke-virtual {v2, p1, p2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    invoke-virtual {p2, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    invoke-virtual {p2, p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    .line 262146
    const-string v1, "sDurationScale"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 262165
    move-result v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    cmpg-float v2, v2, v3

    .line 262169
    if-nez v2, :cond_36

    .line 262171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_36

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    const-string v2, "\u81ea\u52a8\u9605\u8bfb\u83b7\u53d6DurationScale\u5931\u8d25\uff0c error "

    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    const/4 v1, 0x0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    const-string v1, "sDurationScale"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    cmpg-float v2, v2, v3

    .line 262168
    .line 262169
    if-nez v2, :cond_36

    .line 262170
    .line 262171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_36

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v2, "\u81ea\u52a8\u9605\u8bfb\u83b7\u53d6DurationScale\u5931\u8d25\uff0c error "

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const/4 v1, 0x0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    return-void
.end method


.method public final a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Loc7/a$d;

    .line 33751050
    new-instance v2, Lzb7/a;

    .line 33751052
    invoke-direct {v2, p1, p2}, Lzb7/a;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33751055
    invoke-direct {v1, v2}, Loc7/a$d;-><init>(Lzb7/a;)V

    .line 33751058
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Loc7/a$d;

    .line 33751049
    .line 33751050
    new-instance v2, Lzb7/a;

    .line 33751051
    .line 33751052
    invoke-direct {v2, p1, p2}, Lzb7/a;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {v1, v2}, Loc7/a$d;-><init>(Lzb7/a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;
[MOD-CHANGED]
.method public final b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196622
    iget-object v0, v0, Lrc7/a;->m:Lzb7/a;

    .line 196624
    iget-object v0, v0, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->c()Lcc7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lrc7/a;

    .line 196621
    .line 196622
    iget-object v0, v0, Lrc7/a;->m:Lzb7/a;

    .line 196623
    .line 196624
    iget-object v0, v0, Lzb7/a;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final c()Lcc7/a;
[MOD-CHANGED]
.method public final c()Lcc7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 65538
    invoke-interface {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;->b()Lcc7/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcc7/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$c;->b()Lcc7/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Landroid/animation/ValueAnimator;
[MOD-CHANGED]
.method public final d()Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 327682
    sget-object v1, Lcom/fmr/android/comic/reader/autoscroll/a;->a:[I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, -0x1

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-eq v0, v1, :cond_34

    .line 327695
    if-ne v0, v3, :cond_2e

    .line 327697
    new-array v0, v3, [I

    .line 327699
    fill-array-data v0, :array_4e

    .line 327702
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327709
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$e;

    .line 327711
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$e;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 327714
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327717
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$f;

    .line 327719
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$f;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 327722
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327725
    goto :goto_4d

    .line 327726
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327731
    throw v0

    .line 327732
    :cond_34
    new-array v0, v3, [F

    .line 327734
    fill-array-data v0, :array_56

    .line 327737
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327740
    move-result-object v0

    .line 327741
    iget-wide v3, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 327743
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327746
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327749
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;

    .line 327751
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327757
    :goto_4d
    return-object v0

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x3e8
    .end array-data

    .line 327766
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 327681
    .line 327682
    sget-object v1, Lcom/fmr/android/comic/reader/autoscroll/a;->a:[I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    aget v0, v1, v0

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    const/4 v2, -0x1

    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-eq v0, v1, :cond_34

    .line 327694
    .line 327695
    if-ne v0, v3, :cond_2e

    .line 327696
    .line 327697
    new-array v0, v3, [I

    .line 327698
    .line 327699
    fill-array-data v0, :array_4e

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$e;

    .line 327710
    .line 327711
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$e;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$f;

    .line 327718
    .line 327719
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$f;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_4d

    .line 327726
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    throw v0

    .line 327732
    :cond_34
    new-array v0, v3, [F

    .line 327733
    .line 327734
    fill-array-data v0, :array_56

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-wide v3, p0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->j:J

    .line 327742
    .line 327743
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper$d;-><init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-object v0

    .line 327758
    :array_4e
    .array-data 4
        0x0
        0x3e8
    .end array-data

    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


